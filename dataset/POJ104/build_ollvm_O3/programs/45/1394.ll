; ModuleID = 'build_ollvm/programs/45/1394.ll'
source_filename = "source-C-CXX/45/1394.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %sz = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 435822137, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 435822137, label %for.cond
    i32 -573055562, label %for.body
    i32 -2098935476, label %originalBB
    i32 1298016940, label %originalBBpart2
    i32 574855458, label %for.cond1
    i32 -1833605629, label %originalBB128
    i32 -197231203, label %originalBBpart2130
    i32 -1326802265, label %for.body3
    i32 1087027267, label %for.inc
    i32 308629279, label %for.end
    i32 2018692793, label %for.inc7
    i32 -550919442, label %for.end9
    i32 1040300472, label %originalBB132
    i32 -189545384, label %originalBBpart2134
    i32 352571240, label %for.cond10
    i32 219502173, label %land.rhs
    i32 979193828, label %land.end
    i32 1032507407, label %originalBB136
    i32 231891840, label %originalBBpart2138
    i32 1889068358, label %for.body16
    i32 -882138968, label %for.cond17
    i32 -2121578369, label %originalBB140
    i32 -1574105398, label %originalBBpart2149
    i32 1871779420, label %for.body21
    i32 -2068175001, label %for.inc27
    i32 987679393, label %for.end29
    i32 -206728363, label %for.cond30
    i32 -1918336718, label %originalBB151
    i32 -43113325, label %originalBBpart2157
    i32 851966311, label %for.body34
    i32 1074208245, label %for.inc42
    i32 -1003421552, label %for.end44
    i32 -1671315701, label %for.cond47
    i32 530919377, label %for.body49
    i32 -67622556, label %for.inc57
    i32 95503072, label %for.end58
    i32 -1967950385, label %originalBB159
    i32 -1650233663, label %originalBBpart2163
    i32 -614144062, label %for.cond61
    i32 2075443176, label %for.body63
    i32 -1684501681, label %for.inc69
    i32 1759269883, label %originalBB165
    i32 1079180843, label %originalBBpart2175
    i32 2070924322, label %for.end71
    i32 2134625506, label %originalBB177
    i32 231898970, label %originalBBpart2179
    i32 -2144123052, label %for.inc72
    i32 -1073804344, label %for.end74
    i32 -2087363144, label %land.lhs.true
    i32 -1016174065, label %if.then
    i32 1829880608, label %originalBB181
    i32 -1077829067, label %originalBBpart2183
    i32 1456655236, label %if.end
    i32 975480366, label %land.lhs.true89
    i32 1277802160, label %if.then93
    i32 -1175606686, label %originalBB185
    i32 456420705, label %originalBBpart2187
    i32 -1205868010, label %for.cond94
    i32 520361048, label %originalBB189
    i32 1733915074, label %originalBBpart2195
    i32 -586976435, label %for.body97
    i32 435373874, label %for.inc103
    i32 -1158519585, label %for.end105
    i32 1084071045, label %originalBB197
    i32 -1797445750, label %originalBBpart2199
    i32 38838529, label %if.end106
    i32 880792483, label %land.lhs.true110
    i32 2042684061, label %if.then114
    i32 73344399, label %for.cond115
    i32 -160937426, label %for.body118
    i32 1117776404, label %originalBB201
    i32 -2087836672, label %originalBBpart2203
    i32 -1015786001, label %for.inc124
    i32 1718858538, label %for.end126
    i32 2003343841, label %if.end127
    i32 -419023486, label %originalBBalteredBB
    i32 400747518, label %originalBB128alteredBB
    i32 -329207018, label %originalBB132alteredBB
    i32 -1699916254, label %originalBB136alteredBB
    i32 -97845370, label %originalBB140alteredBB
    i32 -473782372, label %originalBB151alteredBB
    i32 -486613594, label %originalBB159alteredBB
    i32 -706157064, label %originalBB165alteredBB
    i32 502698671, label %originalBB177alteredBB
    i32 -1569904329, label %originalBB181alteredBB
    i32 -72485666, label %originalBB185alteredBB
    i32 539530561, label %originalBB189alteredBB
    i32 1536425889, label %originalBB197alteredBB
    i32 -2142775745, label %originalBB201alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB165alteredBB, %originalBB159alteredBB, %originalBB151alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %for.end126, %for.inc124, %originalBBpart2203, %originalBB201, %for.body118, %for.cond115, %if.then114, %land.lhs.true110, %if.end106, %originalBBpart2199, %originalBB197, %for.end105, %for.inc103, %for.body97, %originalBBpart2195, %originalBB189, %for.cond94, %originalBBpart2187, %originalBB185, %if.then93, %land.lhs.true89, %if.end, %originalBBpart2183, %originalBB181, %if.then, %land.lhs.true, %for.end74, %for.inc72, %originalBBpart2179, %originalBB177, %for.end71, %originalBBpart2175, %originalBB165, %for.inc69, %for.body63, %for.cond61, %originalBBpart2163, %originalBB159, %for.end58, %for.inc57, %for.body49, %for.cond47, %for.end44, %for.inc42, %for.body34, %originalBBpart2157, %originalBB151, %for.cond30, %for.end29, %for.inc27, %for.body21, %originalBBpart2149, %originalBB140, %for.cond17, %for.body16, %originalBBpart2138, %originalBB136, %land.end, %land.rhs, %for.cond10, %originalBBpart2134, %originalBB132, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2130, %originalBB128, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ 0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end126 ], [ %i.0, %for.inc124 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.body118 ], [ %i.0, %for.cond115 ], [ %i.0, %if.then114 ], [ %i.0, %land.lhs.true110 ], [ %i.0, %if.end106 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.end105 ], [ %i.0, %for.inc103 ], [ %i.0, %for.body97 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB189 ], [ %i.0, %for.cond94 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.then93 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end74 ], [ %202, %for.inc72 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB165 ], [ %i.0, %for.inc69 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB159 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc57 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2134 ], [ 0, %originalBB132 ], [ %i.0, %for.end9 ], [ %40, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %.neg, %originalBB165alteredBB ], [ %330, %originalBB159alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.end126 ], [ %j.0, %for.inc124 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.body118 ], [ %j.0, %for.cond115 ], [ %j.0, %if.then114 ], [ %j.0, %land.lhs.true110 ], [ %j.0, %if.end106 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.end105 ], [ %j.0, %for.inc103 ], [ %j.0, %for.body97 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB189 ], [ %j.0, %for.cond94 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %if.then93 ], [ %j.0, %land.lhs.true89 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2175 ], [ %.neg73, %originalBB165 ], [ %j.0, %for.inc69 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2163 ], [ %154, %originalBB159 ], [ %j.0, %for.end58 ], [ %.neg74, %for.inc57 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %137, %for.end44 ], [ %134, %for.inc42 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond30 ], [ %i.0, %for.end29 ], [ %.neg75, %for.inc27 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg76, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end126 ], [ %327, %for.inc124 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %for.body118 ], [ %k.0, %for.cond115 ], [ %i.0, %if.then114 ], [ %k.0, %land.lhs.true110 ], [ %k.0, %if.end106 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB197 ], [ %k.0, %for.end105 ], [ %278, %for.inc103 ], [ %k.0, %for.body97 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB189 ], [ %k.0, %for.cond94 ], [ %k.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %k.0, %if.then93 ], [ %k.0, %land.lhs.true89 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.end71 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB165 ], [ %k.0, %for.inc69 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond61 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB159 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc57 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond47 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB151 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB140 ], [ %k.0, %for.cond17 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1117776404, %originalBB201alteredBB ], [ 1084071045, %originalBB197alteredBB ], [ 520361048, %originalBB189alteredBB ], [ -1175606686, %originalBB185alteredBB ], [ 1829880608, %originalBB181alteredBB ], [ 2134625506, %originalBB177alteredBB ], [ 1759269883, %originalBB165alteredBB ], [ -1967950385, %originalBB159alteredBB ], [ -1918336718, %originalBB151alteredBB ], [ -2121578369, %originalBB140alteredBB ], [ 1032507407, %originalBB136alteredBB ], [ 1040300472, %originalBB132alteredBB ], [ -1833605629, %originalBB128alteredBB ], [ -2098935476, %originalBBalteredBB ], [ 2003343841, %for.end126 ], [ 73344399, %for.inc124 ], [ -1015786001, %originalBBpart2203 ], [ %326, %originalBB201 ], [ %316, %for.body118 ], [ %307, %for.cond115 ], [ 73344399, %if.then114 ], [ %304, %land.lhs.true110 ], [ %300, %if.end106 ], [ 38838529, %originalBBpart2199 ], [ %296, %originalBB197 ], [ %287, %for.end105 ], [ -1205868010, %for.inc103 ], [ 435373874, %for.body97 ], [ %276, %originalBBpart2195 ], [ %275, %originalBB189 ], [ %264, %for.cond94 ], [ -1205868010, %originalBBpart2187 ], [ %255, %originalBB185 ], [ %246, %if.then93 ], [ %237, %land.lhs.true89 ], [ %233, %if.end ], [ 1456655236, %originalBBpart2183 ], [ %229, %originalBB181 ], [ %219, %if.then ], [ %210, %land.lhs.true ], [ %206, %for.end74 ], [ 352571240, %for.inc72 ], [ -2144123052, %originalBBpart2179 ], [ %201, %originalBB177 ], [ %192, %for.end71 ], [ -614144062, %originalBBpart2175 ], [ %183, %originalBB165 ], [ %174, %for.inc69 ], [ -1684501681, %for.body63 ], [ %164, %for.cond61 ], [ -614144062, %originalBBpart2163 ], [ %163, %originalBB159 ], [ %151, %for.end58 ], [ -1671315701, %for.inc57 ], [ -67622556, %for.body49 ], [ %138, %for.cond47 ], [ -1671315701, %for.end44 ], [ -206728363, %for.inc42 ], [ 1074208245, %for.body34 ], [ %129, %originalBBpart2157 ], [ %128, %originalBB151 ], [ %116, %for.cond30 ], [ -206728363, %for.end29 ], [ -882138968, %for.inc27 ], [ -2068175001, %for.body21 ], [ %106, %originalBBpart2149 ], [ %105, %originalBB140 ], [ %93, %for.cond17 ], [ -882138968, %for.body16 ], [ %84, %originalBBpart2138 ], [ %83, %originalBB136 ], [ %74, %land.end ], [ 979193828, %land.rhs ], [ %62, %for.cond10 ], [ 352571240, %originalBBpart2134 ], [ %58, %originalBB132 ], [ %49, %for.end9 ], [ 435822137, %for.inc7 ], [ 2018692793, %for.end ], [ 574855458, %for.inc ], [ 1087027267, %for.body3 ], [ %39, %originalBBpart2130 ], [ %38, %originalBB128 ], [ %28, %for.cond1 ], [ 574855458, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB201alteredBB ], [ %.reg2mem.0, %originalBB197alteredBB ], [ %.reg2mem.0, %originalBB189alteredBB ], [ %.reg2mem.0, %originalBB185alteredBB ], [ %.reg2mem.0, %originalBB181alteredBB ], [ %.reg2mem.0, %originalBB177alteredBB ], [ %.reg2mem.0, %originalBB165alteredBB ], [ %.reg2mem.0, %originalBB159alteredBB ], [ %.reg2mem.0, %originalBB151alteredBB ], [ %.reg2mem.0, %originalBB140alteredBB ], [ %.reg2mem.0, %originalBB136alteredBB ], [ %.reg2mem.0, %originalBB132alteredBB ], [ %.reg2mem.0, %originalBB128alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end126 ], [ %.reg2mem.0, %for.inc124 ], [ %.reg2mem.0, %originalBBpart2203 ], [ %.reg2mem.0, %originalBB201 ], [ %.reg2mem.0, %for.body118 ], [ %.reg2mem.0, %for.cond115 ], [ %.reg2mem.0, %if.then114 ], [ %.reg2mem.0, %land.lhs.true110 ], [ %.reg2mem.0, %if.end106 ], [ %.reg2mem.0, %originalBBpart2199 ], [ %.reg2mem.0, %originalBB197 ], [ %.reg2mem.0, %for.end105 ], [ %.reg2mem.0, %for.inc103 ], [ %.reg2mem.0, %for.body97 ], [ %.reg2mem.0, %originalBBpart2195 ], [ %.reg2mem.0, %originalBB189 ], [ %.reg2mem.0, %for.cond94 ], [ %.reg2mem.0, %originalBBpart2187 ], [ %.reg2mem.0, %originalBB185 ], [ %.reg2mem.0, %if.then93 ], [ %.reg2mem.0, %land.lhs.true89 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2183 ], [ %.reg2mem.0, %originalBB181 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.end74 ], [ %.reg2mem.0, %for.inc72 ], [ %.reg2mem.0, %originalBBpart2179 ], [ %.reg2mem.0, %originalBB177 ], [ %.reg2mem.0, %for.end71 ], [ %.reg2mem.0, %originalBBpart2175 ], [ %.reg2mem.0, %originalBB165 ], [ %.reg2mem.0, %for.inc69 ], [ %.reg2mem.0, %for.body63 ], [ %.reg2mem.0, %for.cond61 ], [ %.reg2mem.0, %originalBBpart2163 ], [ %.reg2mem.0, %originalBB159 ], [ %.reg2mem.0, %for.end58 ], [ %.reg2mem.0, %for.inc57 ], [ %.reg2mem.0, %for.body49 ], [ %.reg2mem.0, %for.cond47 ], [ %.reg2mem.0, %for.end44 ], [ %.reg2mem.0, %for.inc42 ], [ %.reg2mem.0, %for.body34 ], [ %.reg2mem.0, %originalBBpart2157 ], [ %.reg2mem.0, %originalBB151 ], [ %.reg2mem.0, %for.cond30 ], [ %.reg2mem.0, %for.end29 ], [ %.reg2mem.0, %for.inc27 ], [ %.reg2mem.0, %for.body21 ], [ %.reg2mem.0, %originalBBpart2149 ], [ %.reg2mem.0, %originalBB140 ], [ %.reg2mem.0, %for.cond17 ], [ %.reg2mem.0, %for.body16 ], [ %.reg2mem.0, %originalBBpart2138 ], [ %.reg2mem.0, %originalBB136 ], [ %.reg2mem.0, %land.end ], [ %cmp15, %land.rhs ], [ false, %for.cond10 ], [ %.reg2mem.0, %originalBBpart2134 ], [ %.reg2mem.0, %originalBB132 ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %originalBBpart2130 ], [ %.reg2mem.0, %originalBB128 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -573055562, i32 -550919442
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
  %10 = select i1 %9, i32 -2098935476, i32 -419023486
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
  %19 = select i1 %18, i32 1298016940, i32 -419023486
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
  %28 = select i1 %27, i32 -1833605629, i32 400747518
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %29 = load i32, i32* %col, align 4
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
  %38 = select i1 %37, i32 -197231203, i32 400747518
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1326802265, i32 308629279
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg76 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1040300472, i32 -329207018
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -189545384, i32 -329207018
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %row, align 4
  %60 = xor i32 %i.0, -1
  %61 = add i32 %59, %60
  %cmp12 = icmp slt i32 %i.0, %61
  %62 = select i1 %cmp12, i32 219502173, i32 979193828
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %63 = load i32, i32* %col, align 4
  %64 = xor i32 %i.0, -1
  %65 = add i32 %63, %64
  %cmp15 = icmp slt i32 %i.0, %65
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1032507407, i32 -1699916254
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 231891840, i32 -1699916254
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %84 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 1889068358, i32 -1073804344
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2121578369, i32 -97845370
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %94 = load i32, i32* %col, align 4
  %95 = xor i32 %i.0, -1
  %96 = add i32 %94, %95
  %cmp20 = icmp slt i32 %j.0, %96
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1574105398, i32 -97845370
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %106 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1871779420, i32 987679393
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom22, i64 %idxprom24
  %107 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107)
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg75 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1918336718, i32 -473782372
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %117 = load i32, i32* %row, align 4
  %118 = xor i32 %i.0, -1
  %119 = add i32 %117, %118
  %cmp33 = icmp slt i32 %j.0, %119
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -43113325, i32 -473782372
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %129 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 851966311, i32 -1003421552
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %130 = load i32, i32* %col, align 4
  %131 = xor i32 %i.0, -1
  %132 = add i32 %130, %131
  %idxprom39 = sext i32 %132 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom35, i64 %idxprom39
  %133 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %133)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %134 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %135 = load i32, i32* %col, align 4
  %136 = xor i32 %i.0, -1
  %137 = add i32 %135, %136
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %j.0, %i.0
  %138 = select i1 %cmp48, i32 530919377, i32 95503072
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %139 = load i32, i32* %row, align 4
  %140 = xor i32 %i.0, -1
  %141 = add i32 %139, %140
  %idxprom52 = sext i32 %141 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom52, i64 %idxprom54
  %142 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg74 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1967950385, i32 -486613594
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %152 = load i32, i32* %row, align 4
  %153 = xor i32 %i.0, -1
  %154 = add i32 %152, %153
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1650233663, i32 -486613594
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp sgt i32 %j.0, %i.0
  %164 = select i1 %cmp62, i32 2075443176, i32 2070924322
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom64, i64 %idxprom66
  %165 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %165)
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1759269883, i32 -706157064
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %.neg73 = add i32 %j.0, -1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1079180843, i32 -706157064
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 2134625506, i32 502698671
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 231898970, i32 502698671
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %203 = load i32, i32* %row, align 4
  %204 = xor i32 %i.0, -1
  %205 = add i32 %203, %204
  %cmp77 = icmp eq i32 %i.0, %205
  %206 = select i1 %cmp77, i32 -2087363144, i32 1456655236
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %207 = load i32, i32* %col, align 4
  %208 = xor i32 %i.0, -1
  %209 = add i32 %207, %208
  %cmp80 = icmp eq i32 %i.0, %209
  %210 = select i1 %cmp80, i32 -1016174065, i32 1456655236
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1829880608, i32 -1569904329
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom81, i64 %idxprom81
  %220 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %220)
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1077829067, i32 -1569904329
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %230 = load i32, i32* %row, align 4
  %231 = xor i32 %i.0, -1
  %232 = add i32 %230, %231
  %cmp88 = icmp eq i32 %i.0, %232
  %233 = select i1 %cmp88, i32 975480366, i32 38838529
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %234 = load i32, i32* %col, align 4
  %235 = xor i32 %i.0, -1
  %236 = add i32 %234, %235
  %cmp92 = icmp slt i32 %i.0, %236
  %237 = select i1 %cmp92, i32 1277802160, i32 38838529
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1175606686, i32 -72485666
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 456420705, i32 -72485666
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 520361048, i32 539530561
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %265 = load i32, i32* %col, align 4
  %266 = sub i32 %265, %i.0
  %cmp96 = icmp slt i32 %k.0, %266
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1733915074, i32 539530561
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %276 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -586976435, i32 -1158519585
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %idxprom100 = sext i32 %k.0 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom98, i64 %idxprom100
  %277 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %277)
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %278 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1084071045, i32 1536425889
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1797445750, i32 1536425889
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %297 = load i32, i32* %row, align 4
  %298 = xor i32 %i.0, -1
  %299 = add i32 %297, %298
  %cmp109 = icmp slt i32 %i.0, %299
  %300 = select i1 %cmp109, i32 880792483, i32 2003343841
  br label %loopEntry.backedge

land.lhs.true110:                                 ; preds = %loopEntry
  %301 = load i32, i32* %col, align 4
  %302 = xor i32 %i.0, -1
  %303 = add i32 %301, %302
  %cmp113 = icmp eq i32 %i.0, %303
  %304 = select i1 %cmp113, i32 2042684061, i32 2003343841
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %305 = load i32, i32* %row, align 4
  %306 = sub i32 %305, %i.0
  %cmp117 = icmp slt i32 %k.0, %306
  %307 = select i1 %cmp117, i32 -160937426, i32 1718858538
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1117776404, i32 -2142775745
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom119 = sext i32 %k.0 to i64
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom119, i64 %idxprom121
  %317 = load i32, i32* %arrayidx122, align 4
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %317)
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -2087836672, i32 -2142775745
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %327 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %328 = load i32, i32* %row, align 4
  %329 = xor i32 %i.0, -1
  %330 = add i32 %328, %329
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %i.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom81alteredBB, i64 %idxprom81alteredBB
  %331 = load i32, i32* %arrayidx84alteredBB, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %331)
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %idxprom119alteredBB = sext i32 %k.0 to i64
  %idxprom121alteredBB = sext i32 %i.0 to i64
  %arrayidx122alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom119alteredBB, i64 %idxprom121alteredBB
  %332 = load i32, i32* %arrayidx122alteredBB, align 4
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %332)
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
