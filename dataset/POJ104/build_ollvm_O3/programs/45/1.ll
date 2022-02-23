; ModuleID = 'build_ollvm/programs/45/1.ll'
source_filename = "source-C-CXX/45/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@mn = local_unnamed_addr global [10 x [2 x i32]] [[2 x i32] [i32 23, i32 23], [2 x i32] [i32 44, i32 44], [2 x i32] [i32 23, i32 44], [2 x i32] [i32 44, i32 23], [2 x i32] [i32 3, i32 4], [2 x i32] [i32 4, i32 3], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 99], [2 x i32] [i32 99, i32 1], [2 x i32] [i32 99, i32 99]], align 16
@xn = local_unnamed_addr global i32 0, align 4
@max_files = local_unnamed_addr global i32 10, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@output_dir = local_unnamed_addr global i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %rs.0 = phi i32 [ undef, %entry ], [ %rs.0.be, %loopEntry.backedge ]
  %re.0 = phi i32 [ undef, %entry ], [ %re.0.be, %loopEntry.backedge ]
  %cs.0 = phi i32 [ undef, %entry ], [ %cs.0.be, %loopEntry.backedge ]
  %ce.0 = phi i32 [ undef, %entry ], [ %ce.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1232637553, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1232637553, label %for.cond
    i32 -1517403258, label %for.body
    i32 -800723307, label %originalBB
    i32 -1243634476, label %originalBBpart2
    i32 1176409361, label %for.cond1
    i32 -1268730085, label %originalBB95
    i32 -648189586, label %originalBBpart297
    i32 -275410003, label %for.body3
    i32 546185399, label %for.inc
    i32 78336203, label %for.end
    i32 -1130238950, label %for.inc7
    i32 366612681, label %for.end9
    i32 -1266007651, label %while.cond
    i32 260181145, label %land.rhs
    i32 1002580530, label %land.end
    i32 -1196298793, label %originalBB99
    i32 1229545109, label %originalBBpart2101
    i32 -402016726, label %while.body
    i32 -1387382909, label %originalBB103
    i32 2001359928, label %originalBBpart2105
    i32 537879788, label %if.then
    i32 810838177, label %if.then15
    i32 1312262896, label %for.cond16
    i32 -1732915026, label %originalBB107
    i32 -1915703441, label %originalBBpart2109
    i32 1898303486, label %for.body18
    i32 -793678791, label %for.inc24
    i32 -1683468836, label %for.end26
    i32 -1252848306, label %for.cond27
    i32 243781577, label %for.body29
    i32 787715950, label %originalBB111
    i32 1420219699, label %originalBBpart2113
    i32 1375779964, label %for.inc35
    i32 965294232, label %originalBB115
    i32 1469916326, label %originalBBpart2117
    i32 -126854495, label %for.end37
    i32 1246132501, label %for.cond39
    i32 -1601945210, label %for.body41
    i32 -38828262, label %for.inc47
    i32 364472791, label %originalBB119
    i32 406138786, label %originalBBpart2133
    i32 1438848178, label %for.end48
    i32 306828427, label %for.cond50
    i32 2094686280, label %originalBB135
    i32 -305743081, label %originalBBpart2137
    i32 -1063506349, label %for.body52
    i32 -1938262980, label %originalBB139
    i32 -1976956107, label %originalBBpart2141
    i32 -604962435, label %for.inc58
    i32 -1683795710, label %for.end60
    i32 1825991102, label %originalBB143
    i32 -1079559623, label %originalBBpart2145
    i32 -750330762, label %if.else
    i32 823055635, label %if.then62
    i32 1593234928, label %for.cond63
    i32 333697214, label %for.body65
    i32 -2078577968, label %for.inc71
    i32 -614161160, label %for.end73
    i32 1950630802, label %if.end
    i32 -215431285, label %if.end74
    i32 1006339968, label %if.else75
    i32 1800096436, label %if.then77
    i32 862119886, label %for.cond78
    i32 -1458265756, label %for.body80
    i32 -1121557589, label %originalBB147
    i32 909500083, label %originalBBpart2149
    i32 1881159409, label %for.inc86
    i32 1265423196, label %for.end88
    i32 2112283454, label %if.end89
    i32 1132274920, label %originalBB151
    i32 1053670366, label %originalBBpart2153
    i32 1766521251, label %if.end90
    i32 -217849465, label %while.end
    i32 1109875274, label %originalBBalteredBB
    i32 -1519394438, label %originalBB95alteredBB
    i32 1370360898, label %originalBB99alteredBB
    i32 1273370915, label %originalBB103alteredBB
    i32 -566112546, label %originalBB107alteredBB
    i32 1435670704, label %originalBB111alteredBB
    i32 -731213560, label %originalBB115alteredBB
    i32 1318581216, label %originalBB119alteredBB
    i32 1676439258, label %originalBB135alteredBB
    i32 1603708711, label %originalBB139alteredBB
    i32 480529869, label %originalBB143alteredBB
    i32 1451870454, label %originalBB147alteredBB
    i32 1470807555, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.end90, %originalBBpart2153, %originalBB151, %if.end89, %for.end88, %for.inc86, %originalBBpart2149, %originalBB147, %for.body80, %for.cond78, %if.then77, %if.else75, %if.end74, %if.end, %for.end73, %for.inc71, %for.body65, %for.cond63, %if.then62, %if.else, %originalBBpart2145, %originalBB143, %for.end60, %for.inc58, %originalBBpart2141, %originalBB139, %for.body52, %originalBBpart2137, %originalBB135, %for.cond50, %for.end48, %originalBBpart2133, %originalBB119, %for.inc47, %for.body41, %for.cond39, %for.end37, %originalBBpart2117, %originalBB115, %for.inc35, %originalBBpart2113, %originalBB111, %for.body29, %for.cond27, %for.end26, %for.inc24, %for.body18, %originalBBpart2109, %originalBB107, %for.cond16, %if.then15, %if.then, %originalBBpart2105, %originalBB103, %while.body, %originalBBpart2101, %originalBB99, %land.end, %land.rhs, %while.cond, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart297, %originalBB95, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %272, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end89 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond78 ], [ %i.0, %if.then77 ], [ %i.0, %if.else75 ], [ %i.0, %if.end74 ], [ %i.0, %if.end ], [ %i.0, %for.end73 ], [ %228, %for.inc71 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ %rs.0, %if.then62 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end60 ], [ %206, %for.inc58 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond50 ], [ %167, %for.end48 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB119 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2117 ], [ %135, %originalBB115 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %.neg69, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond16 ], [ %i.0, %if.then15 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %273, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.end90 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.end89 ], [ %j.0, %for.end88 ], [ %.neg68, %for.inc86 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond78 ], [ %cs.0, %if.then77 ], [ %j.0, %if.else75 ], [ %j.0, %if.end74 ], [ %j.0, %if.end ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond63 ], [ %j.0, %if.then62 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2133 ], [ %157, %originalBB119 ], [ %j.0, %for.inc47 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %145, %for.end37 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %.neg70, %for.inc24 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond16 ], [ %cs.0, %if.then15 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %rs.0.be = phi i32 [ %rs.0, %loopEntry ], [ %rs.0, %originalBB151alteredBB ], [ %rs.0, %originalBB147alteredBB ], [ %rs.0, %originalBB143alteredBB ], [ %rs.0, %originalBB139alteredBB ], [ %rs.0, %originalBB135alteredBB ], [ %rs.0, %originalBB119alteredBB ], [ %rs.0, %originalBB115alteredBB ], [ %rs.0, %originalBB111alteredBB ], [ %rs.0, %originalBB107alteredBB ], [ %rs.0, %originalBB103alteredBB ], [ %rs.0, %originalBB99alteredBB ], [ %rs.0, %originalBB95alteredBB ], [ %rs.0, %originalBBalteredBB ], [ %268, %if.end90 ], [ %rs.0, %originalBBpart2153 ], [ %rs.0, %originalBB151 ], [ %rs.0, %if.end89 ], [ %rs.0, %for.end88 ], [ %rs.0, %for.inc86 ], [ %rs.0, %originalBBpart2149 ], [ %rs.0, %originalBB147 ], [ %rs.0, %for.body80 ], [ %rs.0, %for.cond78 ], [ %rs.0, %if.then77 ], [ %rs.0, %if.else75 ], [ %rs.0, %if.end74 ], [ %rs.0, %if.end ], [ %rs.0, %for.end73 ], [ %rs.0, %for.inc71 ], [ %rs.0, %for.body65 ], [ %rs.0, %for.cond63 ], [ %rs.0, %if.then62 ], [ %rs.0, %if.else ], [ %rs.0, %originalBBpart2145 ], [ %rs.0, %originalBB143 ], [ %rs.0, %for.end60 ], [ %rs.0, %for.inc58 ], [ %rs.0, %originalBBpart2141 ], [ %rs.0, %originalBB139 ], [ %rs.0, %for.body52 ], [ %rs.0, %originalBBpart2137 ], [ %rs.0, %originalBB135 ], [ %rs.0, %for.cond50 ], [ %rs.0, %for.end48 ], [ %rs.0, %originalBBpart2133 ], [ %rs.0, %originalBB119 ], [ %rs.0, %for.inc47 ], [ %rs.0, %for.body41 ], [ %rs.0, %for.cond39 ], [ %rs.0, %for.end37 ], [ %rs.0, %originalBBpart2117 ], [ %rs.0, %originalBB115 ], [ %rs.0, %for.inc35 ], [ %rs.0, %originalBBpart2113 ], [ %rs.0, %originalBB111 ], [ %rs.0, %for.body29 ], [ %rs.0, %for.cond27 ], [ %rs.0, %for.end26 ], [ %rs.0, %for.inc24 ], [ %rs.0, %for.body18 ], [ %rs.0, %originalBBpart2109 ], [ %rs.0, %originalBB107 ], [ %rs.0, %for.cond16 ], [ %rs.0, %if.then15 ], [ %rs.0, %if.then ], [ %rs.0, %originalBBpart2105 ], [ %rs.0, %originalBB103 ], [ %rs.0, %while.body ], [ %rs.0, %originalBBpart2101 ], [ %rs.0, %originalBB99 ], [ %rs.0, %land.end ], [ %rs.0, %land.rhs ], [ %rs.0, %while.cond ], [ 0, %for.end9 ], [ %rs.0, %for.inc7 ], [ %rs.0, %for.end ], [ %rs.0, %for.inc ], [ %rs.0, %for.body3 ], [ %rs.0, %originalBBpart297 ], [ %rs.0, %originalBB95 ], [ %rs.0, %for.cond1 ], [ %rs.0, %originalBBpart2 ], [ %rs.0, %originalBB ], [ %rs.0, %for.body ], [ %rs.0, %for.cond ]
  %re.0.be = phi i32 [ %re.0, %loopEntry ], [ %re.0, %originalBB151alteredBB ], [ %re.0, %originalBB147alteredBB ], [ %re.0, %originalBB143alteredBB ], [ %re.0, %originalBB139alteredBB ], [ %re.0, %originalBB135alteredBB ], [ %re.0, %originalBB119alteredBB ], [ %re.0, %originalBB115alteredBB ], [ %re.0, %originalBB111alteredBB ], [ %re.0, %originalBB107alteredBB ], [ %re.0, %originalBB103alteredBB ], [ %re.0, %originalBB99alteredBB ], [ %re.0, %originalBB95alteredBB ], [ %re.0, %originalBBalteredBB ], [ %.neg, %if.end90 ], [ %re.0, %originalBBpart2153 ], [ %re.0, %originalBB151 ], [ %re.0, %if.end89 ], [ %re.0, %for.end88 ], [ %re.0, %for.inc86 ], [ %re.0, %originalBBpart2149 ], [ %re.0, %originalBB147 ], [ %re.0, %for.body80 ], [ %re.0, %for.cond78 ], [ %re.0, %if.then77 ], [ %re.0, %if.else75 ], [ %re.0, %if.end74 ], [ %re.0, %if.end ], [ %re.0, %for.end73 ], [ %re.0, %for.inc71 ], [ %re.0, %for.body65 ], [ %re.0, %for.cond63 ], [ %re.0, %if.then62 ], [ %re.0, %if.else ], [ %re.0, %originalBBpart2145 ], [ %re.0, %originalBB143 ], [ %re.0, %for.end60 ], [ %re.0, %for.inc58 ], [ %re.0, %originalBBpart2141 ], [ %re.0, %originalBB139 ], [ %re.0, %for.body52 ], [ %re.0, %originalBBpart2137 ], [ %re.0, %originalBB135 ], [ %re.0, %for.cond50 ], [ %re.0, %for.end48 ], [ %re.0, %originalBBpart2133 ], [ %re.0, %originalBB119 ], [ %re.0, %for.inc47 ], [ %re.0, %for.body41 ], [ %re.0, %for.cond39 ], [ %re.0, %for.end37 ], [ %re.0, %originalBBpart2117 ], [ %re.0, %originalBB115 ], [ %re.0, %for.inc35 ], [ %re.0, %originalBBpart2113 ], [ %re.0, %originalBB111 ], [ %re.0, %for.body29 ], [ %re.0, %for.cond27 ], [ %re.0, %for.end26 ], [ %re.0, %for.inc24 ], [ %re.0, %for.body18 ], [ %re.0, %originalBBpart2109 ], [ %re.0, %originalBB107 ], [ %re.0, %for.cond16 ], [ %re.0, %if.then15 ], [ %re.0, %if.then ], [ %re.0, %originalBBpart2105 ], [ %re.0, %originalBB103 ], [ %re.0, %while.body ], [ %re.0, %originalBBpart2101 ], [ %re.0, %originalBB99 ], [ %re.0, %land.end ], [ %re.0, %land.rhs ], [ %re.0, %while.cond ], [ %43, %for.end9 ], [ %re.0, %for.inc7 ], [ %re.0, %for.end ], [ %re.0, %for.inc ], [ %re.0, %for.body3 ], [ %re.0, %originalBBpart297 ], [ %re.0, %originalBB95 ], [ %re.0, %for.cond1 ], [ %re.0, %originalBBpart2 ], [ %re.0, %originalBB ], [ %re.0, %for.body ], [ %re.0, %for.cond ]
  %cs.0.be = phi i32 [ %cs.0, %loopEntry ], [ %cs.0, %originalBB151alteredBB ], [ %cs.0, %originalBB147alteredBB ], [ %cs.0, %originalBB143alteredBB ], [ %cs.0, %originalBB139alteredBB ], [ %cs.0, %originalBB135alteredBB ], [ %cs.0, %originalBB119alteredBB ], [ %cs.0, %originalBB115alteredBB ], [ %cs.0, %originalBB111alteredBB ], [ %cs.0, %originalBB107alteredBB ], [ %cs.0, %originalBB103alteredBB ], [ %cs.0, %originalBB99alteredBB ], [ %cs.0, %originalBB95alteredBB ], [ %cs.0, %originalBBalteredBB ], [ %270, %if.end90 ], [ %cs.0, %originalBBpart2153 ], [ %cs.0, %originalBB151 ], [ %cs.0, %if.end89 ], [ %cs.0, %for.end88 ], [ %cs.0, %for.inc86 ], [ %cs.0, %originalBBpart2149 ], [ %cs.0, %originalBB147 ], [ %cs.0, %for.body80 ], [ %cs.0, %for.cond78 ], [ %cs.0, %if.then77 ], [ %cs.0, %if.else75 ], [ %cs.0, %if.end74 ], [ %cs.0, %if.end ], [ %cs.0, %for.end73 ], [ %cs.0, %for.inc71 ], [ %cs.0, %for.body65 ], [ %cs.0, %for.cond63 ], [ %cs.0, %if.then62 ], [ %cs.0, %if.else ], [ %cs.0, %originalBBpart2145 ], [ %cs.0, %originalBB143 ], [ %cs.0, %for.end60 ], [ %cs.0, %for.inc58 ], [ %cs.0, %originalBBpart2141 ], [ %cs.0, %originalBB139 ], [ %cs.0, %for.body52 ], [ %cs.0, %originalBBpart2137 ], [ %cs.0, %originalBB135 ], [ %cs.0, %for.cond50 ], [ %cs.0, %for.end48 ], [ %cs.0, %originalBBpart2133 ], [ %cs.0, %originalBB119 ], [ %cs.0, %for.inc47 ], [ %cs.0, %for.body41 ], [ %cs.0, %for.cond39 ], [ %cs.0, %for.end37 ], [ %cs.0, %originalBBpart2117 ], [ %cs.0, %originalBB115 ], [ %cs.0, %for.inc35 ], [ %cs.0, %originalBBpart2113 ], [ %cs.0, %originalBB111 ], [ %cs.0, %for.body29 ], [ %cs.0, %for.cond27 ], [ %cs.0, %for.end26 ], [ %cs.0, %for.inc24 ], [ %cs.0, %for.body18 ], [ %cs.0, %originalBBpart2109 ], [ %cs.0, %originalBB107 ], [ %cs.0, %for.cond16 ], [ %cs.0, %if.then15 ], [ %cs.0, %if.then ], [ %cs.0, %originalBBpart2105 ], [ %cs.0, %originalBB103 ], [ %cs.0, %while.body ], [ %cs.0, %originalBBpart2101 ], [ %cs.0, %originalBB99 ], [ %cs.0, %land.end ], [ %cs.0, %land.rhs ], [ %cs.0, %while.cond ], [ 0, %for.end9 ], [ %cs.0, %for.inc7 ], [ %cs.0, %for.end ], [ %cs.0, %for.inc ], [ %cs.0, %for.body3 ], [ %cs.0, %originalBBpart297 ], [ %cs.0, %originalBB95 ], [ %cs.0, %for.cond1 ], [ %cs.0, %originalBBpart2 ], [ %cs.0, %originalBB ], [ %cs.0, %for.body ], [ %cs.0, %for.cond ]
  %ce.0.be = phi i32 [ %ce.0, %loopEntry ], [ %ce.0, %originalBB151alteredBB ], [ %ce.0, %originalBB147alteredBB ], [ %ce.0, %originalBB143alteredBB ], [ %ce.0, %originalBB139alteredBB ], [ %ce.0, %originalBB135alteredBB ], [ %ce.0, %originalBB119alteredBB ], [ %ce.0, %originalBB115alteredBB ], [ %ce.0, %originalBB111alteredBB ], [ %ce.0, %originalBB107alteredBB ], [ %ce.0, %originalBB103alteredBB ], [ %ce.0, %originalBB99alteredBB ], [ %ce.0, %originalBB95alteredBB ], [ %ce.0, %originalBBalteredBB ], [ %269, %if.end90 ], [ %ce.0, %originalBBpart2153 ], [ %ce.0, %originalBB151 ], [ %ce.0, %if.end89 ], [ %ce.0, %for.end88 ], [ %ce.0, %for.inc86 ], [ %ce.0, %originalBBpart2149 ], [ %ce.0, %originalBB147 ], [ %ce.0, %for.body80 ], [ %ce.0, %for.cond78 ], [ %ce.0, %if.then77 ], [ %ce.0, %if.else75 ], [ %ce.0, %if.end74 ], [ %ce.0, %if.end ], [ %ce.0, %for.end73 ], [ %ce.0, %for.inc71 ], [ %ce.0, %for.body65 ], [ %ce.0, %for.cond63 ], [ %ce.0, %if.then62 ], [ %ce.0, %if.else ], [ %ce.0, %originalBBpart2145 ], [ %ce.0, %originalBB143 ], [ %ce.0, %for.end60 ], [ %ce.0, %for.inc58 ], [ %ce.0, %originalBBpart2141 ], [ %ce.0, %originalBB139 ], [ %ce.0, %for.body52 ], [ %ce.0, %originalBBpart2137 ], [ %ce.0, %originalBB135 ], [ %ce.0, %for.cond50 ], [ %ce.0, %for.end48 ], [ %ce.0, %originalBBpart2133 ], [ %ce.0, %originalBB119 ], [ %ce.0, %for.inc47 ], [ %ce.0, %for.body41 ], [ %ce.0, %for.cond39 ], [ %ce.0, %for.end37 ], [ %ce.0, %originalBBpart2117 ], [ %ce.0, %originalBB115 ], [ %ce.0, %for.inc35 ], [ %ce.0, %originalBBpart2113 ], [ %ce.0, %originalBB111 ], [ %ce.0, %for.body29 ], [ %ce.0, %for.cond27 ], [ %ce.0, %for.end26 ], [ %ce.0, %for.inc24 ], [ %ce.0, %for.body18 ], [ %ce.0, %originalBBpart2109 ], [ %ce.0, %originalBB107 ], [ %ce.0, %for.cond16 ], [ %ce.0, %if.then15 ], [ %ce.0, %if.then ], [ %ce.0, %originalBBpart2105 ], [ %ce.0, %originalBB103 ], [ %ce.0, %while.body ], [ %ce.0, %originalBBpart2101 ], [ %ce.0, %originalBB99 ], [ %ce.0, %land.end ], [ %ce.0, %land.rhs ], [ %ce.0, %while.cond ], [ %45, %for.end9 ], [ %ce.0, %for.inc7 ], [ %ce.0, %for.end ], [ %ce.0, %for.inc ], [ %ce.0, %for.body3 ], [ %ce.0, %originalBBpart297 ], [ %ce.0, %originalBB95 ], [ %ce.0, %for.cond1 ], [ %ce.0, %originalBBpart2 ], [ %ce.0, %originalBB ], [ %ce.0, %for.body ], [ %ce.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1132274920, %originalBB151alteredBB ], [ -1121557589, %originalBB147alteredBB ], [ 1825991102, %originalBB143alteredBB ], [ -1938262980, %originalBB139alteredBB ], [ 2094686280, %originalBB135alteredBB ], [ 364472791, %originalBB119alteredBB ], [ 965294232, %originalBB115alteredBB ], [ 787715950, %originalBB111alteredBB ], [ -1732915026, %originalBB107alteredBB ], [ -1387382909, %originalBB103alteredBB ], [ -1196298793, %originalBB99alteredBB ], [ -1268730085, %originalBB95alteredBB ], [ -800723307, %originalBBalteredBB ], [ -1266007651, %if.end90 ], [ 1766521251, %originalBBpart2153 ], [ %267, %originalBB151 ], [ %258, %if.end89 ], [ 2112283454, %for.end88 ], [ 862119886, %for.inc86 ], [ 1881159409, %originalBBpart2149 ], [ %249, %originalBB147 ], [ %239, %for.body80 ], [ %230, %for.cond78 ], [ 862119886, %if.then77 ], [ %229, %if.else75 ], [ 1766521251, %if.end74 ], [ -215431285, %if.end ], [ 1950630802, %for.end73 ], [ 1593234928, %for.inc71 ], [ -2078577968, %for.body65 ], [ %226, %for.cond63 ], [ 1593234928, %if.then62 ], [ %225, %if.else ], [ -215431285, %originalBBpart2145 ], [ %224, %originalBB143 ], [ %215, %for.end60 ], [ 306828427, %for.inc58 ], [ -604962435, %originalBBpart2141 ], [ %205, %originalBB139 ], [ %195, %for.body52 ], [ %186, %originalBBpart2137 ], [ %185, %originalBB135 ], [ %176, %for.cond50 ], [ 306828427, %for.end48 ], [ 1246132501, %originalBBpart2133 ], [ %166, %originalBB119 ], [ %156, %for.inc47 ], [ -38828262, %for.body41 ], [ %146, %for.cond39 ], [ 1246132501, %for.end37 ], [ -1252848306, %originalBBpart2117 ], [ %144, %originalBB115 ], [ %134, %for.inc35 ], [ 1375779964, %originalBBpart2113 ], [ %125, %originalBB111 ], [ %115, %for.body29 ], [ %106, %for.cond27 ], [ -1252848306, %for.end26 ], [ 1312262896, %for.inc24 ], [ -793678791, %for.body18 ], [ %104, %originalBBpart2109 ], [ %103, %originalBB107 ], [ %94, %for.cond16 ], [ 1312262896, %if.then15 ], [ %85, %if.then ], [ %84, %originalBBpart2105 ], [ %83, %originalBB103 ], [ %74, %while.body ], [ %65, %originalBBpart2101 ], [ %64, %originalBB99 ], [ %55, %land.end ], [ 1002580530, %land.rhs ], [ %46, %while.cond ], [ -1266007651, %for.end9 ], [ 1232637553, %for.inc7 ], [ -1130238950, %for.end ], [ 1176409361, %for.inc ], [ 546185399, %for.body3 ], [ %39, %originalBBpart297 ], [ %38, %originalBB95 ], [ %28, %for.cond1 ], [ 1176409361, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB151alteredBB ], [ %.reg2mem.0, %originalBB147alteredBB ], [ %.reg2mem.0, %originalBB143alteredBB ], [ %.reg2mem.0, %originalBB139alteredBB ], [ %.reg2mem.0, %originalBB135alteredBB ], [ %.reg2mem.0, %originalBB119alteredBB ], [ %.reg2mem.0, %originalBB115alteredBB ], [ %.reg2mem.0, %originalBB111alteredBB ], [ %.reg2mem.0, %originalBB107alteredBB ], [ %.reg2mem.0, %originalBB103alteredBB ], [ %.reg2mem.0, %originalBB99alteredBB ], [ %.reg2mem.0, %originalBB95alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end90 ], [ %.reg2mem.0, %originalBBpart2153 ], [ %.reg2mem.0, %originalBB151 ], [ %.reg2mem.0, %if.end89 ], [ %.reg2mem.0, %for.end88 ], [ %.reg2mem.0, %for.inc86 ], [ %.reg2mem.0, %originalBBpart2149 ], [ %.reg2mem.0, %originalBB147 ], [ %.reg2mem.0, %for.body80 ], [ %.reg2mem.0, %for.cond78 ], [ %.reg2mem.0, %if.then77 ], [ %.reg2mem.0, %if.else75 ], [ %.reg2mem.0, %if.end74 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %for.end73 ], [ %.reg2mem.0, %for.inc71 ], [ %.reg2mem.0, %for.body65 ], [ %.reg2mem.0, %for.cond63 ], [ %.reg2mem.0, %if.then62 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2145 ], [ %.reg2mem.0, %originalBB143 ], [ %.reg2mem.0, %for.end60 ], [ %.reg2mem.0, %for.inc58 ], [ %.reg2mem.0, %originalBBpart2141 ], [ %.reg2mem.0, %originalBB139 ], [ %.reg2mem.0, %for.body52 ], [ %.reg2mem.0, %originalBBpart2137 ], [ %.reg2mem.0, %originalBB135 ], [ %.reg2mem.0, %for.cond50 ], [ %.reg2mem.0, %for.end48 ], [ %.reg2mem.0, %originalBBpart2133 ], [ %.reg2mem.0, %originalBB119 ], [ %.reg2mem.0, %for.inc47 ], [ %.reg2mem.0, %for.body41 ], [ %.reg2mem.0, %for.cond39 ], [ %.reg2mem.0, %for.end37 ], [ %.reg2mem.0, %originalBBpart2117 ], [ %.reg2mem.0, %originalBB115 ], [ %.reg2mem.0, %for.inc35 ], [ %.reg2mem.0, %originalBBpart2113 ], [ %.reg2mem.0, %originalBB111 ], [ %.reg2mem.0, %for.body29 ], [ %.reg2mem.0, %for.cond27 ], [ %.reg2mem.0, %for.end26 ], [ %.reg2mem.0, %for.inc24 ], [ %.reg2mem.0, %for.body18 ], [ %.reg2mem.0, %originalBBpart2109 ], [ %.reg2mem.0, %originalBB107 ], [ %.reg2mem.0, %for.cond16 ], [ %.reg2mem.0, %if.then15 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2105 ], [ %.reg2mem.0, %originalBB103 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2101 ], [ %.reg2mem.0, %originalBB99 ], [ %.reg2mem.0, %land.end ], [ %cmp12, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %originalBBpart297 ], [ %.reg2mem.0, %originalBB95 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1517403258, i32 366612681
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
  %10 = select i1 %9, i32 -800723307, i32 1109875274
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1243634476, i32 1109875274
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %28 = select i1 %27, i32 -1268730085, i32 -1519394438
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
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
  %38 = select i1 %37, i32 -648189586, i32 -1519394438
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -275410003, i32 78336203
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  %43 = add i32 %42, -1
  %44 = load i32, i32* %n, align 4
  %45 = add i32 %44, -1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp11.not = icmp slt i32 %re.0, %rs.0
  %46 = select i1 %cmp11.not, i32 1002580530, i32 260181145
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp12 = icmp sge i32 %ce.0, %cs.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1196298793, i32 1370360898
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1229545109, i32 1370360898
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %65 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -402016726, i32 -217849465
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1387382909, i32 1273370915
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %re.0, %rs.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2001359928, i32 1273370915
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %84 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 537879788, i32 1006339968
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %ce.0, %cs.0
  %85 = select i1 %cmp14, i32 810838177, i32 -750330762
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1732915026, i32 -566112546
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp17 = icmp sle i32 %j.0, %ce.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1915703441, i32 -566112546
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %104 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1898303486, i32 -1683468836
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %rs.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom19, i64 %idxprom21
  %105 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %.neg69 = add i32 %rs.0, 1
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28.not = icmp sgt i32 %i.0, %re.0
  %106 = select i1 %cmp28.not, i32 -126854495, i32 243781577
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 787715950, i32 1435670704
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %ce.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom30, i64 %idxprom32
  %116 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %116)
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1420219699, i32 1435670704
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 965294232, i32 -731213560
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1469916326, i32 -731213560
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %145 = add i32 %ce.0, -1
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40.not = icmp slt i32 %j.0, %cs.0
  %146 = select i1 %cmp40.not, i32 1438848178, i32 -1601945210
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %re.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom42, i64 %idxprom44
  %147 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %147)
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 364472791, i32 1318581216
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %157 = add i32 %j.0, -1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 406138786, i32 1318581216
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %167 = add i32 %re.0, -1
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 2094686280, i32 1676439258
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %i.0, %rs.0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -305743081, i32 1676439258
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %186 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1063506349, i32 -1683795710
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1938262980, i32 1603708711
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %cs.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom53, i64 %idxprom55
  %196 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %196)
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1976956107, i32 1603708711
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %206 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1825991102, i32 480529869
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1079559623, i32 480529869
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp61 = icmp eq i32 %ce.0, %cs.0
  %225 = select i1 %cmp61, i32 823055635, i32 1950630802
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64.not = icmp sgt i32 %i.0, %re.0
  %226 = select i1 %cmp64.not, i32 -614161160, i32 333697214
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %cs.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom66, i64 %idxprom68
  %227 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %227)
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %cmp76 = icmp eq i32 %re.0, %rs.0
  %229 = select i1 %cmp76, i32 1800096436, i32 2112283454
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79.not = icmp sgt i32 %j.0, %ce.0
  %230 = select i1 %cmp79.not, i32 1265423196, i32 -1458265756
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1121557589, i32 1451870454
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %rs.0 to i64
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom81, i64 %idxprom83
  %240 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %240)
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 909500083, i32 1451870454
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %.neg68 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1132274920, i32 1470807555
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1053670366, i32 1470807555
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %.neg = add i32 %re.0, -1
  %268 = add i32 %rs.0, 1
  %269 = add i32 %ce.0, -1
  %270 = add i32 %cs.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %idxprom32alteredBB = sext i32 %ce.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom30alteredBB, i64 %idxprom32alteredBB
  %271 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %271)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %272 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %idxprom55alteredBB = sext i32 %cs.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom53alteredBB, i64 %idxprom55alteredBB
  %274 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %274)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %rs.0 to i64
  %idxprom83alteredBB = sext i32 %j.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom81alteredBB, i64 %idxprom83alteredBB
  %275 = load i32, i32* %arrayidx84alteredBB, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %275)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @rnd(i32 %min, i32 %max) local_unnamed_addr #2 {
entry:
  %add2.reg2mem = alloca i32, align 4
  %.reg2mem68 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem68, align 1
  %7 = sub i32 1, %min
  %8 = add i32 %7, %max
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %12, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %21, %originalBB ], [ -2126830734, %entry ]
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph3 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph3.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph3, label %loopEntry [
    i32 -2126830734, label %first
    i32 565775566, label %originalBB
    i32 1337434497, label %originalBBpart2
    i32 1427370974, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69 = load volatile i1, i1* %.reg2mem68, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69
  %10 = select i1 %9, i32 565775566, i32 1427370974
  br label %loopEntry.outer2.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @rand() #6
  %shl = shl i32 %call, 15
  %call1 = tail call i32 @rand() #6
  %11 = or i32 %shl, %call1
  %rem = srem i32 %11, %8
  %12 = add i32 %rem, %min
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1337434497, i32 1427370974
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %add2.reg2mem, align 4
  %add2.reg2mem.0.add2.reg2mem.0.add2.reg2mem.0.add2.reload = load volatile i32, i32* %add2.reg2mem, align 4
  ret i32 %add2.reg2mem.0.add2.reg2mem.0.add2.reg2mem.0.add2.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @rand() #6
  %call1alteredBB = tail call i32 @rand() #6
  br label %loopEntry.outer2.backedge

loopEntry.outer2.backedge:                        ; preds = %originalBBalteredBB, %first
  %switchVar.0.ph3.be = phi i32 [ %10, %first ], [ 565775566, %originalBBalteredBB ]
  br label %loopEntry.outer2
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @swap(i32* nocapture %a, i32* nocapture %b) local_unnamed_addr #4 {
entry:
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %a, align 4
  store i32 %0, i32* %b, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @fill([100 x i32]* %a, i32 %m, i32 %n) local_unnamed_addr #2 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %j2.reg2mem = alloca i32*, align 8
  %i2.reg2mem = alloca i32*, align 8
  %j1.reg2mem = alloca i32*, align 8
  %i1.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca [100 x i32]**, align 8
  %.reg2mem69 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.11, align 4
  %1 = load i32, i32* @y.12, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem69, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -148290697, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -148290697, label %first
    i32 1130075179, label %originalBB
    i32 -547872365, label %originalBBpart2
    i32 -1476434950, label %for.cond
    i32 2010838865, label %for.body
    i32 1260066423, label %for.cond1
    i32 854134338, label %for.body3
    i32 491822217, label %originalBB37
    i32 1778859205, label %originalBBpart242
    i32 -652555984, label %for.inc
    i32 1110025230, label %for.end
    i32 -838899444, label %for.inc7
    i32 458935998, label %for.end9
    i32 -1310534566, label %for.cond10
    i32 -382628427, label %originalBB44
    i32 320033266, label %originalBBpart246
    i32 -1007646036, label %for.body12
    i32 803662041, label %originalBB48
    i32 -121571832, label %originalBBpart250
    i32 1729792629, label %for.cond13
    i32 -758090779, label %for.body15
    i32 -751359661, label %for.inc31
    i32 413687096, label %for.end33
    i32 906825505, label %originalBB52
    i32 1143471573, label %originalBBpart254
    i32 1215340420, label %for.inc34
    i32 2142156524, label %originalBB56
    i32 -677951956, label %originalBBpart266
    i32 732226197, label %for.end36
    i32 672394009, label %originalBBalteredBB
    i32 1430228376, label %originalBB37alteredBB
    i32 686155152, label %originalBB44alteredBB
    i32 2031777108, label %originalBB48alteredBB
    i32 88313702, label %originalBB52alteredBB
    i32 1889799960, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB56, %for.inc34, %originalBBpart254, %originalBB52, %for.end33, %for.inc31, %for.body15, %for.cond13, %originalBBpart250, %originalBB48, %for.body12, %originalBBpart246, %originalBB44, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart242, %originalBB37, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2142156524, %originalBB56alteredBB ], [ 906825505, %originalBB52alteredBB ], [ 803662041, %originalBB48alteredBB ], [ -382628427, %originalBB44alteredBB ], [ 491822217, %originalBB37alteredBB ], [ 1130075179, %originalBBalteredBB ], [ -1310534566, %originalBBpart266 ], [ %144, %originalBB56 ], [ %133, %for.inc34 ], [ 1215340420, %originalBBpart254 ], [ %124, %originalBB52 ], [ %115, %for.end33 ], [ 1729792629, %for.inc31 ], [ -751359661, %for.body15 ], [ %91, %for.cond13 ], [ 1729792629, %originalBBpart250 ], [ %88, %originalBB48 ], [ %79, %for.body12 ], [ %70, %originalBBpart246 ], [ %69, %originalBB44 ], [ %58, %for.cond10 ], [ -1310534566, %for.end9 ], [ -1476434950, %for.inc7 ], [ -838899444, %for.end ], [ 1260066423, %for.inc ], [ -652555984, %originalBBpart242 ], [ %46, %originalBB37 ], [ %32, %for.body3 ], [ %23, %for.cond1 ], [ 1260066423, %for.body ], [ %20, %for.cond ], [ -1476434950, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70 = load volatile i1, i1* %.reg2mem69, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70
  %8 = select i1 %7, i32 1130075179, i32 672394009
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %a.addr, [100 x i32]*** %a.addr.reg2mem, align 8
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem, align 8
  %j1 = alloca i32, align 4
  store i32* %j1, i32** %j1.reg2mem, align 8
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem, align 8
  %j2 = alloca i32, align 4
  store i32* %j2, i32** %j2.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload74 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  store [100 x i32]* %a, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload74, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload79 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload79, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload83 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload83, align 4
  %call = call i32 @rnd(i32 1, i32 10)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload109 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %call, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload109, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -547872365, i32 672394009
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload78 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %19 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload78, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 2010838865, i32 458935998
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload82 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %22 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload82, align 4
  %cmp2 = icmp slt i32 %21, %22
  %23 = select i1 %cmp2, i32 854134338, i32 1110025230
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.11, align 4
  %25 = load i32, i32* @y.12, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 491822217, i32 1430228376
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload108 = load volatile i32*, i32** %count.reg2mem, align 8
  %33 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload108, align 4
  %34 = add i32 %33, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload107 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %34, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload107, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload73 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %35 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload73, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idxprom = sext i32 %36 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  %37 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 %idxprom, i64 %idxprom4
  store i32 %33, i32* %arrayidx5, align 4
  %38 = load i32, i32* @x.11, align 4
  %39 = load i32, i32* @y.12, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1778859205, i32 1430228376
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102, align 4
  %.neg1 = add i32 %47, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %49 = add i32 %48, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %49, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.11, align 4
  %51 = load i32, i32* @y.12, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -382628427, i32 686155152
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload77 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %60 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload77, align 4
  %cmp11 = icmp slt i32 %59, %60
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %61 = load i32, i32* @x.11, align 4
  %62 = load i32, i32* @y.12, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 320033266, i32 686155152
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %70 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1007646036, i32 732226197
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.11, align 4
  %72 = load i32, i32* @y.12, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 803662041, i32 2031777108
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 4
  %80 = load i32, i32* @x.11, align 4
  %81 = load i32, i32* @y.12, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -121571832, i32 2031777108
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload81 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %90 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload81, align 4
  %cmp14 = icmp slt i32 %89, %90
  %91 = select i1 %cmp14, i32 -758090779, i32 413687096
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload76 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %92 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload76, align 4
  %93 = add i32 %92, -1
  %call16 = call i32 @rnd(i32 0, i32 %93)
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload110 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %call16, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload110, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload80 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %94 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload80, align 4
  %95 = add i32 %94, -1
  %call18 = call i32 @rnd(i32 0, i32 %95)
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload111 = load volatile i32*, i32** %j1.reg2mem, align 8
  store i32 %call18, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload111, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload75 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %96 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload75, align 4
  %97 = add i32 %96, -1
  %call20 = call i32 @rnd(i32 0, i32 %97)
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload112 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %call20, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload112, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %98 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %99 = add i32 %98, -1
  %call22 = call i32 @rnd(i32 0, i32 %99)
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload113 = load volatile i32*, i32** %j2.reg2mem, align 8
  store i32 %call22, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload113, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload72 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %100 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload72, align 8
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload = load volatile i32*, i32** %i1.reg2mem, align 8
  %101 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload, align 4
  %idxprom23 = sext i32 %101 to i64
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload = load volatile i32*, i32** %j1.reg2mem, align 8
  %102 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload, align 4
  %idxprom25 = sext i32 %102 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 %idxprom23, i64 %idxprom25
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload71 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %103 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload71, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload = load volatile i32*, i32** %i2.reg2mem, align 8
  %104 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload, align 4
  %idxprom27 = sext i32 %104 to i64
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload = load volatile i32*, i32** %j2.reg2mem, align 8
  %105 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload, align 4
  %idxprom29 = sext i32 %105 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 %idxprom27, i64 %idxprom29
  call void @swap(i32* %arrayidx26, i32* %arrayidx30)
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  %.neg = add i32 %106, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.11, align 4
  %108 = load i32, i32* @y.12, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 906825505, i32 88313702
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.11, align 4
  %117 = load i32, i32* @y.12, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1143471573, i32 88313702
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.11, align 4
  %126 = load i32, i32* @y.12, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 2142156524, i32 1889799960
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %135 = add i32 %134, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %135, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %136 = load i32, i32* @x.11, align 4
  %137 = load i32, i32* @y.12, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -677951956, i32 1889799960
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 @rnd(i32 1, i32 10)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload106 = load volatile i32*, i32** %count.reg2mem, align 8
  %145 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload106, align 4
  %146 = add i32 %145, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %146, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %147 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %idxpromalteredBB = sext i32 %148 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96, align 4
  %idxprom4alteredBB = sext i32 %149 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i32 %145, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %151 = add i32 %150, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %151, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @print([100 x i32]* nocapture readonly %a, i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1940988001, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1940988001, label %for.cond
    i32 402554793, label %for.body
    i32 1617733407, label %for.cond1
    i32 1001389540, label %for.body3
    i32 374585987, label %originalBB
    i32 -1114415911, label %originalBBpart2
    i32 1015393135, label %if.then
    i32 884298791, label %if.else
    i32 -1307794509, label %if.end
    i32 -588402996, label %originalBB21
    i32 -1267878357, label %originalBBpart223
    i32 -2077576063, label %for.inc
    i32 1712448674, label %for.end
    i32 358323550, label %originalBB25
    i32 238938112, label %originalBBpart227
    i32 433191562, label %for.inc9
    i32 -280350753, label %originalBB29
    i32 -1656883791, label %originalBBpart235
    i32 1301327347, label %for.end11
    i32 -478892570, label %originalBBalteredBB
    i32 -1610370796, label %originalBB21alteredBB
    i32 -664519157, label %originalBB25alteredBB
    i32 -723633254, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB29, %for.inc9, %originalBBpart227, %originalBB25, %for.end, %for.inc, %originalBBpart223, %originalBB21, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %80, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart235 ], [ %69, %originalBB29 ], [ %i.0, %for.inc9 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBB25alteredBB ], [ %j.0, %originalBB21alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB29 ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart227 ], [ %j.0, %originalBB25 ], [ %j.0, %for.end ], [ %41, %for.inc ], [ %j.0, %originalBBpart223 ], [ %j.0, %originalBB21 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -280350753, %originalBB29alteredBB ], [ 358323550, %originalBB25alteredBB ], [ -588402996, %originalBB21alteredBB ], [ 374585987, %originalBBalteredBB ], [ 1940988001, %originalBBpart235 ], [ %78, %originalBB29 ], [ %68, %for.inc9 ], [ 433191562, %originalBBpart227 ], [ %59, %originalBB25 ], [ %50, %for.end ], [ 1617733407, %for.inc ], [ -2077576063, %originalBBpart223 ], [ %40, %originalBB21 ], [ %31, %if.end ], [ -1307794509, %if.else ], [ -1307794509, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body3 ], [ %2, %for.cond1 ], [ 1617733407, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %m
  %1 = select i1 %cmp, i32 402554793, i32 1301327347
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %n
  %2 = select i1 %cmp2, i32 1001389540, i32 1712448674
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 374585987, i32 -478892570
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom, i64 %idxprom4
  %12 = load i32, i32* %arrayidx5, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  %cmp6 = icmp eq i32 %j.0, %0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %13 = load i32, i32* @x.13, align 4
  %14 = load i32, i32* @y.14, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1114415911, i32 -478892570
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %22 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1015393135, i32 884298791
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar13 = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x.13, align 4
  %24 = load i32, i32* @y.14, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -588402996, i32 -1610370796
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.13, align 4
  %33 = load i32, i32* @y.14, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1267878357, i32 -1610370796
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.13, align 4
  %43 = load i32, i32* @y.14, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 358323550, i32 -664519157
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.13, align 4
  %52 = load i32, i32* @y.14, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 238938112, i32 -664519157
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.13, align 4
  %61 = load i32, i32* @y.14, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -280350753, i32 -723633254
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x.13, align 4
  %71 = load i32, i32* @y.14, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1656883791, i32 -723633254
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %79 = load i32, i32* %arrayidx5alteredBB, align 4
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @xbuild() local_unnamed_addr #2 {
entry:
  %0 = load i32, i32* @xn, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx1 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* @mn, i64 0, i64 %idxprom, i64 0
  %1 = load i32, i32* %arrayidx1, align 8
  %arrayidx4 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* @mn, i64 0, i64 %idxprom, i64 1
  %2 = load i32, i32* %arrayidx4, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), i32 %1, i32 %2)
  %3 = load i32, i32* @xn, align 4
  %idxprom5 = sext i32 %3 to i64
  %arrayidx7 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* @mn, i64 0, i64 %idxprom5, i64 0
  %4 = load i32, i32* %arrayidx7, align 8
  %arrayidx10 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* @mn, i64 0, i64 %idxprom5, i64 1
  %5 = load i32, i32* %arrayidx10, align 4
  tail call void @fill([100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i32 %4, i32 %5)
  %6 = load i32, i32* @xn, align 4
  %idxprom11 = sext i32 %6 to i64
  %arrayidx13 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* @mn, i64 0, i64 %idxprom11, i64 0
  %7 = load i32, i32* %arrayidx13, align 8
  %arrayidx16 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* @mn, i64 0, i64 %idxprom11, i64 1
  %8 = load i32, i32* %arrayidx16, align 4
  tail call void @print([100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i32 %7, i32 %8)
  %9 = load i32, i32* @xn, align 4
  %10 = add i32 %9, 1
  store i32 %10, i32* @xn, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
